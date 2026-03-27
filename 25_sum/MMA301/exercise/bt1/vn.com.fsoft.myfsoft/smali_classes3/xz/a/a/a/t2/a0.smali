.class public final Lxz/a/a/a/t2/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvn/com/fsoft/myfsoft/Secrets;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lxz/a/a/a/t2/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxz/a/a/a/t2/a0;

    invoke-direct {v0}, Lxz/a/a/a/t2/a0;-><init>()V

    sput-object v0, Lxz/a/a/a/t2/a0;->e:Lxz/a/a/a/t2/a0;

    .line 2
    new-instance v0, Lvn/com/fsoft/myfsoft/Secrets;

    invoke-direct {v0}, Lvn/com/fsoft/myfsoft/Secrets;-><init>()V

    sput-object v0, Lxz/a/a/a/t2/a0;->a:Lvn/com/fsoft/myfsoft/Secrets;

    const-string v1, "vn.com.fsoft.myfsoft"

    .line 3
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/Secrets;->getSecureKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lxz/a/a/a/t2/a0;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/Secrets;->getKeyStore(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/Secrets;->getCloudProjectNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxz/a/a/a/t2/a0;->c:Ljava/lang/String;

    const-string v0, "COUNTRY_GUIDE"

    const-string v1, "TRIP_DOCUMENTS"

    const-string v2, "CHECK_LIST"

    const-string v3, "LOCATIONS"

    const-string v4, "BUSINESS_TRIP_CHECK_IN"

    .line 6
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxz/a/a/a/t2/a0;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
