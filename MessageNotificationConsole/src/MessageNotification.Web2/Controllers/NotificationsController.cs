using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;
using MessageNotification.Data.Models;

namespace MessageNotification.Web.Controllers
{
    public class NotificationsController : ApiController
    {

        JMMB_CustomerNotificationContext context = new JMMB_CustomerNotificationContext();

        // GET api/notifications
        public IEnumerable<Notification> Get()
        {
            return context.Notifications.ToList();
        }

        // GET api/notifications/5
        public Notification Get(int id)
        {
            return context.Notifications.SingleOrDefault(x => x.NotificationId == id);
        }

        // POST api/notifications
        public void Post([FromBody]Notification value)
        {
            context.Entry(value).State = value.NotificationId <= 0 ?
                                    EntityState.Added :
                                    EntityState.Modified;

            context.SaveChanges();
            
        }
               
        // DELETE api/notifications/5
        public void Delete(int id)
        {
            Notification notification = new Notification { NotificationId = id };
            var entity = context.Entry<Notification>(notification);
            if (entity != null)
            {
                context.Entry<Notification>(notification).State = System.Data.Entity.EntityState.Deleted;
                context.SaveChanges();
            }
        }
    }
}
