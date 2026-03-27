.class public final Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$b;->a:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    sget-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lxz/a/a/a/j2/b/s;

    invoke-direct {p1}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 3
    sput-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 4
    :goto_0
    invoke-virtual {p1}, Lxz/a/a/a/j2/b/s;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Lxz/a/a/a/j2/b/s;

    invoke-direct {p1}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 7
    sput-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 8
    :goto_1
    invoke-virtual {p1}, Lxz/a/a/a/j2/b/s;->e()Lrz/a/l1;

    .line 9
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$b;->a:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;

    .line 10
    sget p2, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->D:I

    .line 11
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->c()Lrz/a/l1;

    :cond_2
    return-void
.end method
