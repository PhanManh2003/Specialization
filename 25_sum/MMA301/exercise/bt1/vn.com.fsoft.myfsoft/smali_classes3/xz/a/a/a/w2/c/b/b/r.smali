.class public final Lxz/a/a/a/w2/c/b/b/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/c/b/a/f;

.field public final synthetic u:Lqz/u/b/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/c/b/a/f;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lqz/u/b/c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/c/b/b/r;->t:Lxz/a/a/a/w2/c/b/a/f;

    iput-object p7, p0, Lxz/a/a/a/w2/c/b/b/r;->u:Lqz/u/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/c/b/b/r;->u:Lqz/u/b/c;

    iget-object v0, p0, Lxz/a/a/a/w2/c/b/b/r;->t:Lxz/a/a/a/w2/c/b/a/f;

    .line 2
    iget-object v1, v0, Lxz/a/a/a/w2/c/b/a/f;->b:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/w2/c/b/a/f;->a:Ljava/lang/String;

    .line 4
    invoke-interface {p1, v1, v0}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
