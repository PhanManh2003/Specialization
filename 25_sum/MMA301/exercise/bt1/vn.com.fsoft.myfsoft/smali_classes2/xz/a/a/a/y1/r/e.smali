.class public final Lxz/a/a/a/y1/r/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lxz/a/a/a/y1/r/d;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/r/d;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/r/e;->t:Lxz/a/a/a/y1/r/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxz/a/a/a/y1/r/e;->t:Lxz/a/a/a/y1/r/d;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/y1/r/d;->B0:Lqz/u/b/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 4
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/y1/r/e;->t:Lxz/a/a/a/y1/r/d;

    invoke-static {p1}, Lxz/a/a/a/y1/r/d;->s4(Lxz/a/a/a/y1/r/d;)V

    return-void
.end method
