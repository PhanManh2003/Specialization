.class public final Lxz/a/a/a/h2/f;
.super Lcom/facebook/ProfileTracker;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxz/a/a/a/h2/g;


# direct methods
.method public constructor <init>(Lxz/a/a/a/h2/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/h2/f;->a:Lxz/a/a/a/h2/g;

    invoke-direct {p0}, Lcom/facebook/ProfileTracker;-><init>()V

    return-void
.end method


# virtual methods
.method public onCurrentProfileChanged(Lcom/facebook/Profile;Lcom/facebook/Profile;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxz/a/a/a/h2/f;->a:Lxz/a/a/a/h2/g;

    iget-object p1, p1, Lxz/a/a/a/h2/g;->a:Lxz/a/a/a/h2/j;

    .line 2
    iput-object p2, p1, Lxz/a/a/a/h2/j;->e:Lcom/facebook/Profile;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/h2/j;->d:Lcom/facebook/ProfileTracker;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/facebook/ProfileTracker;->stopTracking()V

    :cond_0
    return-void
.end method
