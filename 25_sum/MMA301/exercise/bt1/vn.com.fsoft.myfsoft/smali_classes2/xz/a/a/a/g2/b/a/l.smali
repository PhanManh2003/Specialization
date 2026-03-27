.class public Lxz/a/a/a/g2/b/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lxz/a/a/a/g2/b/a/m;


# direct methods
.method public constructor <init>(Lxz/a/a/a/g2/b/a/m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz/a/a/a/g2/b/a/l;->u:Lxz/a/a/a/g2/b/a/m;

    iput p2, p0, Lxz/a/a/a/g2/b/a/l;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/g2/b/a/l;->u:Lxz/a/a/a/g2/b/a/m;

    .line 2
    iget-boolean v1, v0, Lxz/a/a/a/g2/b/a/m;->h:Z

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lxz/a/a/a/g2/b/a/l;->t:I

    .line 4
    invoke-virtual {v0, v1}, Lxz/a/a/a/g2/b/a/m;->c(I)V

    :cond_0
    return-void
.end method
