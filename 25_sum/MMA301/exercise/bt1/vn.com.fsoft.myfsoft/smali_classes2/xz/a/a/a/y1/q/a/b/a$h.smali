.class public final Lxz/a/a/a/y1/q/a/b/a$h;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/y1/q/a/b/a;->m(Lxz/a/a/a/y1/s/p/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Lxz/a/a/a/y1/s/p/a/b;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/y1/q/a/b/a;

.field public final synthetic u:Lxz/a/a/a/y1/s/p/a/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/q/a/b/a;Lxz/a/a/a/y1/s/p/a/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/q/a/b/a$h;->t:Lxz/a/a/a/y1/q/a/b/a;

    iput-object p2, p0, Lxz/a/a/a/y1/q/a/b/a$h;->u:Lxz/a/a/a/y1/s/p/a/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxz/a/a/a/y1/s/p/a/b;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string p3, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/y1/q/a/b/a$h;->t:Lxz/a/a/a/y1/q/a/b/a;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {p1}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object p1

    iget-object p2, p0, Lxz/a/a/a/y1/q/a/b/a$h;->u:Lxz/a/a/a/y1/s/p/a/b;

    .line 5
    iget p2, p2, Lxz/a/a/a/y1/s/p/a/b;->u:I

    .line 6
    invoke-virtual {p1, p2}, Lxz/a/a/a/y1/b;->h(I)V

    .line 7
    iget-object p1, p0, Lxz/a/a/a/y1/q/a/b/a$h;->t:Lxz/a/a/a/y1/q/a/b/a;

    invoke-virtual {p1}, Lxz/a/a/a/y1/q/a/b/a;->J4()V

    .line 8
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
