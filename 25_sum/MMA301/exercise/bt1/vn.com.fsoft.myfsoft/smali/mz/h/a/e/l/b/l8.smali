.class public final synthetic Lmz/h/a/e/l/b/l8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final t:Lmz/h/a/e/l/b/p8;

.field public final u:I

.field public final v:Lmz/h/a/e/l/b/n3;

.field public final w:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/p8;ILmz/h/a/e/l/b/n3;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/l/b/l8;->t:Lmz/h/a/e/l/b/p8;

    iput p2, p0, Lmz/h/a/e/l/b/l8;->u:I

    iput-object p3, p0, Lmz/h/a/e/l/b/l8;->v:Lmz/h/a/e/l/b/n3;

    iput-object p4, p0, Lmz/h/a/e/l/b/l8;->w:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmz/h/a/e/l/b/l8;->t:Lmz/h/a/e/l/b/p8;

    iget v1, p0, Lmz/h/a/e/l/b/l8;->u:I

    iget-object v2, p0, Lmz/h/a/e/l/b/l8;->v:Lmz/h/a/e/l/b/n3;

    iget-object v3, p0, Lmz/h/a/e/l/b/l8;->w:Landroid/content/Intent;

    .line 1
    iget-object v4, v0, Lmz/h/a/e/l/b/p8;->a:Landroid/content/Context;

    .line 2
    check-cast v4, Lmz/h/a/e/l/b/o8;

    invoke-interface {v4, v1}, Lmz/h/a/e/l/b/o8;->b(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    iget-object v2, v2, Lmz/h/a/e/l/b/n3;->n:Lmz/h/a/e/l/b/l3;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 5
    invoke-virtual {v2, v4, v1}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lmz/h/a/e/l/b/p8;->c()Lmz/h/a/e/l/b/n3;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lmz/h/a/e/l/b/n3;->n:Lmz/h/a/e/l/b/l3;

    const-string v2, "Completed wakeful intent."

    .line 8
    invoke-virtual {v1, v2}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lmz/h/a/e/l/b/p8;->a:Landroid/content/Context;

    .line 9
    check-cast v0, Lmz/h/a/e/l/b/o8;

    invoke-interface {v0, v3}, Lmz/h/a/e/l/b/o8;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
