.class public final Lxz/a/a/a/w2/a/b/c/u0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Lxz/a/a/a/w2/a/c/b/d;",
        "Lxz/a/a/a/w2/a/c/b/c;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/u/b/a;


# direct methods
.method public constructor <init>(Lqz/u/b/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/b/c/u0;->t:Lqz/u/b/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxz/a/a/a/w2/a/c/b/d;

    check-cast p2, Lxz/a/a/a/w2/a/c/b/c;

    const-string v0, "dialog"

    const-string v1, "action"

    .line 2
    invoke-static {p1, v0, p2, v1}, Lmz/b/b/a/a;->t2(Lxz/a/a/a/w2/a/c/b/d;Ljava/lang/String;Lxz/a/a/a/w2/a/c/b/c;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lxz/a/a/a/w2/a/b/c/u0;->t:Lqz/u/b/a;

    invoke-interface {p2}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
