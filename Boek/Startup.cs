using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Boek.Startup))]
namespace Boek
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
