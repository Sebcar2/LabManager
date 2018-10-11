﻿using LabManager.Database.Context;
using LabManager.Database.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace LabManager.Database.DAL
{
    public class CourseDAL
    {
        public void AddCourse(Course c)
        {
            using (var context = new LabManagerDbContext())
            {
                Console.WriteLine(context.Database.Connection.ConnectionString);
                context.Course.Add(c);
                context.SaveChanges();
            }
        }
    }
}