.class public Lmz/a/a/s0/m/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/a/a/q0/c/a;


# instance fields
.field public final synthetic a:Lmz/a/a/q0/c/d;

.field public final synthetic b:Lmz/a/a/s0/m/b;


# direct methods
.method public constructor <init>(Lmz/a/a/s0/m/b;Lmz/a/a/q0/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/a/a/s0/m/a;->b:Lmz/a/a/s0/m/b;

    iput-object p2, p0, Lmz/a/a/s0/m/a;->a:Lmz/a/a/q0/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/a/a/s0/m/a;->b:Lmz/a/a/s0/m/b;

    iget-object v1, p0, Lmz/a/a/s0/m/a;->a:Lmz/a/a/q0/c/d;

    invoke-virtual {v1}, Lmz/a/a/q0/c/d;->j()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-boolean v2, v0, Lmz/a/a/s0/m/b;->v:Z

    if-eq v1, v2, :cond_1

    .line 3
    iput-boolean v1, v0, Lmz/a/a/s0/m/b;->v:Z

    .line 4
    iget-object v0, v0, Lmz/a/a/s0/m/b;->n:Lmz/a/a/c0;

    invoke-virtual {v0}, Lmz/a/a/c0;->invalidateSelf()V

    :cond_1
    return-void
.end method
