.class public final Lxz/a/a/a/t2/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lxz/a/a/a/w1/e/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lxz/a/a/a/w1/e/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lxz/a/a/a/t2/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lxz/a/a/a/t2/b0;

    invoke-direct {v0}, Lxz/a/a/a/t2/b0;-><init>()V

    sput-object v0, Lxz/a/a/a/t2/b0;->c:Lxz/a/a/a/t2/b0;

    const/4 v0, 0x2

    new-array v1, v0, [Lqz/h;

    const v2, 0x7f130346

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    new-instance v3, Lqz/h;

    const-string v4, "news"

    invoke-direct {v3, v4, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const v3, 0x7f13006c

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    new-instance v5, Lqz/h;

    const-string v6, "announcement"

    invoke-direct {v5, v6, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v5, v1, v3

    .line 6
    invoke-static {v1}, Lqz/q/i;->A([Lqz/h;)Ljava/util/HashMap;

    new-array v1, v0, [Lqz/h;

    .line 7
    sget-object v5, Lxz/a/a/a/w1/e/c;->RelatedNews:Lxz/a/a/a/w1/e/c;

    .line 8
    new-instance v7, Lqz/h;

    invoke-direct {v7, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v1, v2

    .line 9
    sget-object v5, Lxz/a/a/a/w1/e/c;->RelatedAnnouncement:Lxz/a/a/a/w1/e/c;

    .line 10
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v1, v3

    .line 11
    invoke-static {v1}, Lqz/q/i;->A([Lqz/h;)Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lxz/a/a/a/t2/b0;->a:Ljava/util/HashMap;

    new-array v1, v0, [Lqz/h;

    .line 12
    sget-object v5, Lxz/a/a/a/w1/e/c;->DetailNews:Lxz/a/a/a/w1/e/c;

    .line 13
    new-instance v7, Lqz/h;

    invoke-direct {v7, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v1, v2

    .line 14
    sget-object v4, Lxz/a/a/a/w1/e/c;->DetailAnnouncement:Lxz/a/a/a/w1/e/c;

    .line 15
    new-instance v5, Lqz/h;

    invoke-direct {v5, v6, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v3

    .line 16
    invoke-static {v1}, Lqz/q/i;->A([Lqz/h;)Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lxz/a/a/a/t2/b0;->b:Ljava/util/HashMap;

    const/4 v1, 0x4

    new-array v1, v1, [Lqz/h;

    .line 17
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f131972

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0807e8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 18
    new-instance v7, Lqz/h;

    invoke-direct {v7, v4, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v1, v2

    .line 19
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f131974

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 20
    new-instance v6, Lqz/h;

    invoke-direct {v6, v2, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v3

    .line 21
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f131973

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 22
    new-instance v4, Lqz/h;

    invoke-direct {v4, v2, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v0

    const/4 v0, 0x3

    .line 23
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f131971

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0807e7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 24
    new-instance v4, Lqz/h;

    invoke-direct {v4, v2, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v0

    .line 25
    invoke-static {v1}, Lqz/q/i;->A([Lqz/h;)Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
