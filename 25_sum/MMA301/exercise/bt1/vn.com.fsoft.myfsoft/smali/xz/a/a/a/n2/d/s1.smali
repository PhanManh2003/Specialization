.class public abstract Lxz/a/a/a/n2/d/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lxz/a/a/a/n2/d/s1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sget-object v1, Lxz/a/a/a/n2/d/z1;->LEAVE_WITHOUT_REQUEST:Lxz/a/a/a/n2/d/z1;

    invoke-virtual {v1}, Lxz/a/a/a/n2/d/z1;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lxz/a/a/a/n2/d/z1;->MORNING_LEAVE_WITHOUT_REQUEST:Lxz/a/a/a/n2/d/z1;

    invoke-virtual {v1}, Lxz/a/a/a/n2/d/z1;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lxz/a/a/a/n2/d/z1;->AFTERNOON_LEAVE_WITHOUT_REQUEST:Lxz/a/a/a/n2/d/z1;

    invoke-virtual {v1}, Lxz/a/a/a/n2/d/z1;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lxz/a/a/a/n2/d/z1;->LATE_COMING:Lxz/a/a/a/n2/d/z1;

    invoke-virtual {v1}, Lxz/a/a/a/n2/d/z1;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lxz/a/a/a/n2/d/z1;->EARLY_LEAVE:Lxz/a/a/a/n2/d/z1;

    invoke-virtual {v1}, Lxz/a/a/a/n2/d/z1;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxz/a/a/a/n2/d/s1;->a:Ljava/util/List;

    return-void
.end method
