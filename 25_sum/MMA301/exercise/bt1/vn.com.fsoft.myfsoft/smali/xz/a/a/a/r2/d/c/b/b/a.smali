.class public final Lxz/a/a/a/r2/d/c/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lqz/u/b/b;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/d/c/b/b/b$a;Lxz/a/a/a/r2/d/c/e/a/b;Lqz/u/b/b;IILqz/u/b/c;Lqz/u/b/c;Lqz/u/b/d;Lqz/u/b/c;Lqz/u/b/c;)V
    .locals 0

    iput-object p3, p0, Lxz/a/a/a/r2/d/c/b/b/a;->t:Lqz/u/b/b;

    iput p4, p0, Lxz/a/a/a/r2/d/c/b/b/a;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/b/b/a;->t:Lqz/u/b/b;

    if-eqz p1, :cond_0

    iget v0, p0, Lxz/a/a/a/r2/d/c/b/b/a;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    :cond_0
    return-void
.end method
