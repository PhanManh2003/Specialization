.class public final Lmz/h/a/e/l/b/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/e/j/l/b1;

.field public final synthetic u:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lmz/h/a/e/j/l/b1;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/l/b/y5;->u:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lmz/h/a/e/l/b/y5;->t:Lmz/h/a/e/j/l/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmz/h/a/e/l/b/y5;->u:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lmz/h/a/e/l/b/t4;

    .line 1
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->z()Lmz/h/a/e/l/b/j8;

    move-result-object v0

    iget-object v1, p0, Lmz/h/a/e/l/b/y5;->t:Lmz/h/a/e/j/l/b1;

    .line 2
    invoke-virtual {v0}, Lmz/h/a/e/l/b/b3;->h()V

    .line 3
    invoke-virtual {v0}, Lmz/h/a/e/l/b/z3;->i()V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Lmz/h/a/e/l/b/j8;->u(Z)Lmz/h/a/e/l/b/z9;

    move-result-object v2

    new-instance v3, Lmz/h/a/e/l/b/o7;

    .line 5
    invoke-direct {v3, v0, v2, v1}, Lmz/h/a/e/l/b/o7;-><init>(Lmz/h/a/e/l/b/j8;Lmz/h/a/e/l/b/z9;Lmz/h/a/e/j/l/b1;)V

    invoke-virtual {v0, v3}, Lmz/h/a/e/l/b/j8;->s(Ljava/lang/Runnable;)V

    return-void
.end method
