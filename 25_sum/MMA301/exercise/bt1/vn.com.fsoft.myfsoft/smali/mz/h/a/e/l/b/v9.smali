.class public final Lmz/h/a/e/l/b/v9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/e/j/l/b1;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lmz/h/a/e/j/l/b1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/l/b/v9;->w:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lmz/h/a/e/l/b/v9;->t:Lmz/h/a/e/j/l/b1;

    iput-object p3, p0, Lmz/h/a/e/l/b/v9;->u:Ljava/lang/String;

    iput-object p4, p0, Lmz/h/a/e/l/b/v9;->v:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lmz/h/a/e/l/b/v9;->w:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lmz/h/a/e/l/b/t4;

    .line 1
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->z()Lmz/h/a/e/l/b/j8;

    move-result-object v0

    iget-object v6, p0, Lmz/h/a/e/l/b/v9;->t:Lmz/h/a/e/j/l/b1;

    iget-object v3, p0, Lmz/h/a/e/l/b/v9;->u:Ljava/lang/String;

    iget-object v4, p0, Lmz/h/a/e/l/b/v9;->v:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lmz/h/a/e/l/b/b3;->h()V

    .line 3
    invoke-virtual {v0}, Lmz/h/a/e/l/b/z3;->i()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lmz/h/a/e/l/b/j8;->u(Z)Lmz/h/a/e/l/b/z9;

    move-result-object v5

    new-instance v7, Lmz/h/a/e/l/b/b8;

    move-object v1, v7

    move-object v2, v0

    .line 5
    invoke-direct/range {v1 .. v6}, Lmz/h/a/e/l/b/b8;-><init>(Lmz/h/a/e/l/b/j8;Ljava/lang/String;Ljava/lang/String;Lmz/h/a/e/l/b/z9;Lmz/h/a/e/j/l/b1;)V

    invoke-virtual {v0, v7}, Lmz/h/a/e/l/b/j8;->s(Ljava/lang/Runnable;)V

    return-void
.end method
