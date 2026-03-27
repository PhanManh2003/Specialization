.class public final Lxz/a/a/a/g2/c/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic t:Lxz/a/a/a/g2/c/g1$a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/g2/c/g1$a;ILoz/b/a/c/kh1;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/g2/c/f1;->t:Lxz/a/a/a/g2/c/g1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lxz/a/a/a/g2/c/f1;->t:Lxz/a/a/a/g2/c/g1$a;

    iget-object p1, p1, Lxz/a/a/a/g2/c/g1$a;->O:Lxz/a/a/a/g2/c/g1;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/g2/c/g1;->w:Lxz/a/a/a/g2/c/n2;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lxz/a/a/a/g2/c/n2;->a:Lxz/a/a/a/g2/c/o2;

    invoke-static {p1}, Lxz/a/a/a/g2/c/o2;->C(Lxz/a/a/a/g2/c/o2;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
