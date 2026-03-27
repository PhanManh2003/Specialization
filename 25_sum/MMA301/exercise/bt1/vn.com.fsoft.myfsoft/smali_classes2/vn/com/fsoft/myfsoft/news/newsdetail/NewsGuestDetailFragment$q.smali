.class public final Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$q;->t:Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$q;->t:Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;

    .line 2
    sget v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->L0:I

    .line 3
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->v4()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$q;->t:Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;

    .line 5
    sget v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->L0:I

    .line 6
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->v4()V

    :goto_0
    return-void
.end method
