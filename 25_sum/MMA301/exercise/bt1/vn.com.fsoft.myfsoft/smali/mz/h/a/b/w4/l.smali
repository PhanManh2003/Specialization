.class public final synthetic Lmz/h/a/b/w4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/b/w4/x0;

.field public final synthetic u:Lmz/h/a/b/w4/y0;

.field public final synthetic v:Lmz/h/a/b/w4/j0;

.field public final synthetic w:Lmz/h/a/b/w4/p0;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/w4/x0;Lmz/h/a/b/w4/y0;Lmz/h/a/b/w4/j0;Lmz/h/a/b/w4/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/w4/l;->t:Lmz/h/a/b/w4/x0;

    iput-object p2, p0, Lmz/h/a/b/w4/l;->u:Lmz/h/a/b/w4/y0;

    iput-object p3, p0, Lmz/h/a/b/w4/l;->v:Lmz/h/a/b/w4/j0;

    iput-object p4, p0, Lmz/h/a/b/w4/l;->w:Lmz/h/a/b/w4/p0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmz/h/a/b/w4/l;->t:Lmz/h/a/b/w4/x0;

    iget-object v1, p0, Lmz/h/a/b/w4/l;->u:Lmz/h/a/b/w4/y0;

    iget-object v2, p0, Lmz/h/a/b/w4/l;->v:Lmz/h/a/b/w4/j0;

    iget-object v3, p0, Lmz/h/a/b/w4/l;->w:Lmz/h/a/b/w4/p0;

    .line 1
    iget v4, v0, Lmz/h/a/b/w4/x0;->a:I

    iget-object v0, v0, Lmz/h/a/b/w4/x0;->b:Lmz/h/a/b/w4/u0;

    invoke-interface {v1, v4, v0, v2, v3}, Lmz/h/a/b/w4/y0;->k(ILmz/h/a/b/w4/u0;Lmz/h/a/b/w4/j0;Lmz/h/a/b/w4/p0;)V

    return-void
.end method
