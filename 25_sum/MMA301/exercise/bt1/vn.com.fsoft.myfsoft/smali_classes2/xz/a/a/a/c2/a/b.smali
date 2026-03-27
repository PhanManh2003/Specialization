.class public final Lxz/a/a/a/c2/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final t:Lxz/a/a/a/c2/a/a;

.field public final u:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/c2/a/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxz/a/a/a/c2/a/b;->t:Lxz/a/a/a/c2/a/a;

    .line 3
    iput p2, p0, Lxz/a/a/a/c2/a/b;->u:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/c2/a/b;->t:Lxz/a/a/a/c2/a/a;

    iget v1, p0, Lxz/a/a/a/c2/a/b;->u:I

    invoke-interface {v0, v1, p1}, Lxz/a/a/a/c2/a/a;->c(ILandroid/view/View;)V

    return-void
.end method
