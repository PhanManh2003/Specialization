.class public final synthetic Lmz/h/a/b/w4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/b/w4/x0;

.field public final synthetic u:Lmz/h/a/b/w4/y0;

.field public final synthetic v:Lmz/h/a/b/w4/u0;

.field public final synthetic w:Lmz/h/a/b/w4/p0;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/w4/x0;Lmz/h/a/b/w4/y0;Lmz/h/a/b/w4/u0;Lmz/h/a/b/w4/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/w4/g;->t:Lmz/h/a/b/w4/x0;

    iput-object p2, p0, Lmz/h/a/b/w4/g;->u:Lmz/h/a/b/w4/y0;

    iput-object p3, p0, Lmz/h/a/b/w4/g;->v:Lmz/h/a/b/w4/u0;

    iput-object p4, p0, Lmz/h/a/b/w4/g;->w:Lmz/h/a/b/w4/p0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmz/h/a/b/w4/g;->t:Lmz/h/a/b/w4/x0;

    iget-object v1, p0, Lmz/h/a/b/w4/g;->u:Lmz/h/a/b/w4/y0;

    iget-object v2, p0, Lmz/h/a/b/w4/g;->v:Lmz/h/a/b/w4/u0;

    iget-object v3, p0, Lmz/h/a/b/w4/g;->w:Lmz/h/a/b/w4/p0;

    .line 1
    iget v0, v0, Lmz/h/a/b/w4/x0;->a:I

    invoke-interface {v1, v0, v2, v3}, Lmz/h/a/b/w4/y0;->m(ILmz/h/a/b/w4/u0;Lmz/h/a/b/w4/p0;)V

    return-void
.end method
