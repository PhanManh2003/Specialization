.class public final synthetic Lmz/h/a/b/w4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/b/w4/x0;

.field public final synthetic u:Lmz/h/a/b/w4/y0;

.field public final synthetic v:Lmz/h/a/b/w4/j0;

.field public final synthetic w:Lmz/h/a/b/w4/p0;

.field public final synthetic x:Ljava/io/IOException;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/w4/x0;Lmz/h/a/b/w4/y0;Lmz/h/a/b/w4/j0;Lmz/h/a/b/w4/p0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/w4/h;->t:Lmz/h/a/b/w4/x0;

    iput-object p2, p0, Lmz/h/a/b/w4/h;->u:Lmz/h/a/b/w4/y0;

    iput-object p3, p0, Lmz/h/a/b/w4/h;->v:Lmz/h/a/b/w4/j0;

    iput-object p4, p0, Lmz/h/a/b/w4/h;->w:Lmz/h/a/b/w4/p0;

    iput-object p5, p0, Lmz/h/a/b/w4/h;->x:Ljava/io/IOException;

    iput-boolean p6, p0, Lmz/h/a/b/w4/h;->y:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lmz/h/a/b/w4/h;->t:Lmz/h/a/b/w4/x0;

    iget-object v1, p0, Lmz/h/a/b/w4/h;->u:Lmz/h/a/b/w4/y0;

    iget-object v4, p0, Lmz/h/a/b/w4/h;->v:Lmz/h/a/b/w4/j0;

    iget-object v5, p0, Lmz/h/a/b/w4/h;->w:Lmz/h/a/b/w4/p0;

    iget-object v6, p0, Lmz/h/a/b/w4/h;->x:Ljava/io/IOException;

    iget-boolean v7, p0, Lmz/h/a/b/w4/h;->y:Z

    .line 1
    iget v2, v0, Lmz/h/a/b/w4/x0;->a:I

    iget-object v3, v0, Lmz/h/a/b/w4/x0;->b:Lmz/h/a/b/w4/u0;

    invoke-interface/range {v1 .. v7}, Lmz/h/a/b/w4/y0;->O(ILmz/h/a/b/w4/u0;Lmz/h/a/b/w4/j0;Lmz/h/a/b/w4/p0;Ljava/io/IOException;Z)V

    return-void
.end method
