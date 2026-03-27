.class public final Lmz/h/a/e/l/b/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/e/j/l/b1;

.field public final synthetic u:Lmz/h/a/e/l/b/s;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lmz/h/a/e/j/l/b1;Lmz/h/a/e/l/b/s;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/l/b/y6;->w:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lmz/h/a/e/l/b/y6;->t:Lmz/h/a/e/j/l/b1;

    iput-object p3, p0, Lmz/h/a/e/l/b/y6;->u:Lmz/h/a/e/l/b/s;

    iput-object p4, p0, Lmz/h/a/e/l/b/y6;->v:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lmz/h/a/e/l/b/y6;->w:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lmz/h/a/e/l/b/t4;

    .line 1
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->z()Lmz/h/a/e/l/b/j8;

    move-result-object v0

    iget-object v1, p0, Lmz/h/a/e/l/b/y6;->t:Lmz/h/a/e/j/l/b1;

    iget-object v2, p0, Lmz/h/a/e/l/b/y6;->u:Lmz/h/a/e/l/b/s;

    iget-object v3, p0, Lmz/h/a/e/l/b/y6;->v:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lmz/h/a/e/l/b/b3;->h()V

    .line 3
    invoke-virtual {v0}, Lmz/h/a/e/l/b/z3;->i()V

    iget-object v4, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 4
    invoke-virtual {v4}, Lmz/h/a/e/l/b/t4;->t()Lmz/h/a/e/l/b/u9;

    move-result-object v4

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v5, Lmz/h/a/e/e/f;->b:Lmz/h/a/e/e/f;

    .line 7
    iget-object v4, v4, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 8
    iget-object v4, v4, Lmz/h/a/e/l/b/t4;->a:Landroid/content/Context;

    const v6, 0xbdfcb8

    .line 9
    invoke-virtual {v5, v4, v6}, Lmz/h/a/e/e/f;->c(Landroid/content/Context;I)I

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    iget-object v2, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 11
    invoke-virtual {v2}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v2

    .line 12
    iget-object v2, v2, Lmz/h/a/e/l/b/n3;->i:Lmz/h/a/e/l/b/l3;

    const-string v3, "Not bundling data. Service unavailable or out of date"

    .line 13
    invoke-virtual {v2, v3}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 14
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->t()Lmz/h/a/e/l/b/u9;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [B

    .line 15
    invoke-virtual {v0, v1, v2}, Lmz/h/a/e/l/b/u9;->S(Lmz/h/a/e/j/l/b1;[B)V

    goto :goto_0

    :cond_0
    new-instance v4, Lmz/h/a/e/l/b/t7;

    .line 16
    invoke-direct {v4, v0, v2, v3, v1}, Lmz/h/a/e/l/b/t7;-><init>(Lmz/h/a/e/l/b/j8;Lmz/h/a/e/l/b/s;Ljava/lang/String;Lmz/h/a/e/j/l/b1;)V

    invoke-virtual {v0, v4}, Lmz/h/a/e/l/b/j8;->s(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
