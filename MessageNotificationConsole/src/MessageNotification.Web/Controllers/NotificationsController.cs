using MessageNotification.Data.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;

namespace MessageNotification.Web.Controllers
{
    public class NotificationsOldController : ApiController
    {
        JMMB_CustomerNotificationContext context = new JMMB_CustomerNotificationContext();

        // GET api/<controller>
        [Queryable]
        public IQueryable<Notification> GetNotifications()
        {
            return context.Notifications;
        }

        // GET api/<controller>/5
        public Notification GetNotification(int id)
        {
            return context.Notifications.SingleOrDefault(r=> r.NotificationId == id);
        }

        // POST api/<controller>
        public void Post([FromBody]Notification value)
        {
            
        }

        // PUT api/<controller>/5
        public void Put(int id, [FromBody]string value)
        {
        }

        // DELETE api/<controller>/5
        public void Delete(int id)
        {
            var entity = context.Notifications.SingleOrDefault(r => r.NotificationId == id);
            if (entity != null)
            {
                context.Notifications.Remove(entity);
                context.SaveChanges();
            }
        }
    }
}