using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(WebServicesDemo.Startup))]
namespace WebServicesDemo
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
