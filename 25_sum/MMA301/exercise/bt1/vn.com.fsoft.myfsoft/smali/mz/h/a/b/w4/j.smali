.class public final synthetic Lmz/h/a/b/w4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/b/w4/x0;

.field public final synthetic u:Lmz/h/a/b/w4/y0;

.field public final synthetic v:Lmz/h/a/b/w4/p0;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/w4/x0;Lmz/h/a/b/w4/y0;Lmz/h/a/b/w4/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/w4/j;->t:Lmz/h/a/b/w4/x0;

    iput-object p2, p0, Lmz/h/a/b/w4/j;->u:Lmz/h/a/b/w4/y0;

    iput-object p3, p0, Lmz/h/a/b/w4/j;->v:Lmz/h/a/b/w4/p0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmz/h/a/b/w4/j;->t:Lmz/h/a/b/w4/x0;

    iget-object v1, p0, Lmz/h/a/b/w4/j;->u:Lmz/h/a/b/w4/y0;

    iget-object v2, p0, Lmz/h/a/b/w4/j;->v:Lmz/h/a/b/w4/p0;

    .line 1
    iget v3, v0, Lmz/h/a/b/w4/x0;->a:I

    iget-object v0, v0, Lmz/h/a/b/w4/x0;->b:Lmz/h/a/b/w4/u0;

    invoke-interface {v1, v3, v0, v2}, Lmz/h/a/b/w4/y0;->j(ILmz/h/a/b/w4/u0;Lmz/h/a/b/w4/p0;)V

    return-void
.end method
