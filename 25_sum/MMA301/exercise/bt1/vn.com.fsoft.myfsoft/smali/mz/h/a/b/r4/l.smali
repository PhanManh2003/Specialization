.class public final synthetic Lmz/h/a/b/r4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/b/r4/f0;

.field public final synthetic u:Lmz/h/a/b/r4/g0;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/r4/f0;Lmz/h/a/b/r4/g0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/r4/l;->t:Lmz/h/a/b/r4/f0;

    iput-object p2, p0, Lmz/h/a/b/r4/l;->u:Lmz/h/a/b/r4/g0;

    iput p3, p0, Lmz/h/a/b/r4/l;->v:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmz/h/a/b/r4/l;->t:Lmz/h/a/b/r4/f0;

    iget-object v1, p0, Lmz/h/a/b/r4/l;->u:Lmz/h/a/b/r4/g0;

    iget v2, p0, Lmz/h/a/b/r4/l;->v:I

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v3, v0, Lmz/h/a/b/r4/f0;->a:I

    iget-object v0, v0, Lmz/h/a/b/r4/f0;->b:Lmz/h/a/b/w4/u0;

    invoke-interface {v1, v3, v0, v2}, Lmz/h/a/b/r4/g0;->K(ILmz/h/a/b/w4/u0;I)V

    return-void
.end method
