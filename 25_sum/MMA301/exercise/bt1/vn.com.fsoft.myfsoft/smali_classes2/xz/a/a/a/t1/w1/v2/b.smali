.class public final Lxz/a/a/a/t1/w1/v2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lxz/a/a/a/t1/w1/v2/j/b;

.field public final synthetic v:Lxz/a/a/a/t1/w1/v2/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/w1/v2/c;Lqz/h;IILxz/a/a/a/t1/w1/v2/j/b;Lxz/a/a/a/t1/w1/v2/a;ZILqz/h;Lqz/h;Lqz/h;)V
    .locals 0

    iput p4, p0, Lxz/a/a/a/t1/w1/v2/b;->t:I

    iput-object p5, p0, Lxz/a/a/a/t1/w1/v2/b;->u:Lxz/a/a/a/t1/w1/v2/j/b;

    iput-object p6, p0, Lxz/a/a/a/t1/w1/v2/b;->v:Lxz/a/a/a/t1/w1/v2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxz/a/a/a/t1/w1/v2/b;->v:Lxz/a/a/a/t1/w1/v2/a;

    iget-object v0, p0, Lxz/a/a/a/t1/w1/v2/b;->u:Lxz/a/a/a/t1/w1/v2/j/b;

    iget v1, p0, Lxz/a/a/a/t1/w1/v2/b;->t:I

    invoke-interface {p1, v0, v1}, Lxz/a/a/a/t1/w1/v2/a;->a(Lxz/a/a/a/t1/w1/v2/j/b;I)V

    return-void
.end method
