using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Tokobedia.Startup))]
namespace Tokobedia
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
