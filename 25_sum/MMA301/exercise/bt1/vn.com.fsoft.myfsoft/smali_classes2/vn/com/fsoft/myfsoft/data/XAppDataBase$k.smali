.class public final Lvn/com/fsoft/myfsoft/data/XAppDataBase$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/com/fsoft/myfsoft/data/XAppDataBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# direct methods
.method public constructor <init>(Lqz/u/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lvn/com/fsoft/myfsoft/data/XAppDataBase;
    .locals 5

    .line 1
    sget-object v0, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->v:Lvn/com/fsoft/myfsoft/data/XAppDataBase;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    .line 4
    const-class v1, Lvn/com/fsoft/myfsoft/data/XAppDataBase;

    const-string v2, "vn.com.fsoft.myfsoft.xapp_db"

    .line 5
    new-instance v3, Lkz/z/t;

    invoke-direct {v3, v0, v1, v2}, Lkz/z/t;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v3, Lkz/z/t;->g:Z

    const/16 v1, 0xa

    new-array v1, v1, [Lkz/z/l0/a;

    const/4 v2, 0x0

    .line 7
    sget-object v4, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->l:Lvn/com/fsoft/myfsoft/data/XAppDataBase$b;

    aput-object v4, v1, v2

    .line 8
    sget-object v2, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->m:Lvn/com/fsoft/myfsoft/data/XAppDataBase$c;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    .line 9
    sget-object v2, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->n:Lvn/com/fsoft/myfsoft/data/XAppDataBase$d;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    .line 10
    sget-object v2, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->o:Lvn/com/fsoft/myfsoft/data/XAppDataBase$e;

    aput-object v2, v1, v0

    const/4 v0, 0x4

    .line 11
    sget-object v2, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->p:Lvn/com/fsoft/myfsoft/data/XAppDataBase$f;

    aput-object v2, v1, v0

    const/4 v0, 0x5

    .line 12
    sget-object v2, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->q:Lvn/com/fsoft/myfsoft/data/XAppDataBase$g;

    aput-object v2, v1, v0

    const/4 v0, 0x6

    .line 13
    sget-object v2, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->r:Lvn/com/fsoft/myfsoft/data/XAppDataBase$h;

    aput-object v2, v1, v0

    const/4 v0, 0x7

    .line 14
    sget-object v2, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->s:Lvn/com/fsoft/myfsoft/data/XAppDataBase$i;

    aput-object v2, v1, v0

    const/16 v0, 0x8

    .line 15
    sget-object v2, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->t:Lvn/com/fsoft/myfsoft/data/XAppDataBase$j;

    aput-object v2, v1, v0

    const/16 v0, 0x9

    .line 16
    sget-object v2, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->u:Lvn/com/fsoft/myfsoft/data/XAppDataBase$a;

    aput-object v2, v1, v0

    .line 17
    invoke-virtual {v3, v1}, Lkz/z/t;->a([Lkz/z/l0/a;)Lkz/z/t;

    .line 18
    invoke-virtual {v3}, Lkz/z/t;->b()Lkz/z/x;

    move-result-object v0

    const-string v1, "Room.databaseBuilder(\n  \u2026                ).build()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v0, Lvn/com/fsoft/myfsoft/data/XAppDataBase;

    .line 20
    sput-object v0, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->v:Lvn/com/fsoft/myfsoft/data/XAppDataBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    throw v0
.end method
