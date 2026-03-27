.class public Lmz/e/a/n/q/f/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic t:Lmz/e/a/n/q/f/m;


# direct methods
.method public constructor <init>(Lmz/e/a/n/q/f/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/e/a/n/q/f/l;->t:Lmz/e/a/n/q/f/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmz/e/a/n/q/f/j;

    .line 3
    iget-object v0, p0, Lmz/e/a/n/q/f/l;->t:Lmz/e/a/n/q/f/m;

    invoke-virtual {v0, p1}, Lmz/e/a/n/q/f/m;->c(Lmz/e/a/n/q/f/j;)V

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmz/e/a/n/q/f/j;

    .line 5
    iget-object v0, p0, Lmz/e/a/n/q/f/l;->t:Lmz/e/a/n/q/f/m;

    iget-object v0, v0, Lmz/e/a/n/q/f/m;->d:Lmz/e/a/j;

    invoke-virtual {v0, p1}, Lmz/e/a/j;->n(Lmz/e/a/r/m/i;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
