.class public final Lvn/com/fsoft/myfsoft/MainActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/MainActivity;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/MainActivity$k;->t:Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/MainActivity$k;->t:Lvn/com/fsoft/myfsoft/MainActivity;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lvn/com/fsoft/myfsoft/MainActivity;->Y:Z

    .line 3
    instance-of v0, p2, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    :cond_0
    check-cast p2, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$a;

    if-eqz p2, :cond_1

    .line 4
    iget-object v1, p2, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$a;->a:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;

    .line 5
    :cond_1
    iput-object v1, p1, Lvn/com/fsoft/myfsoft/MainActivity;->Z:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/MainActivity$k;->t:Lvn/com/fsoft/myfsoft/MainActivity;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lvn/com/fsoft/myfsoft/MainActivity;->Y:Z

    return-void
.end method
