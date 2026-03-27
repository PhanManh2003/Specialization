.class public final Lmz/h/a/e/l/b/y7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/e/j/l/b1;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Z

.field public final synthetic x:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lmz/h/a/e/j/l/b1;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/l/b/y7;->x:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lmz/h/a/e/l/b/y7;->t:Lmz/h/a/e/j/l/b1;

    iput-object p3, p0, Lmz/h/a/e/l/b/y7;->u:Ljava/lang/String;

    iput-object p4, p0, Lmz/h/a/e/l/b/y7;->v:Ljava/lang/String;

    iput-boolean p5, p0, Lmz/h/a/e/l/b/y7;->w:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lmz/h/a/e/l/b/y7;->x:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lmz/h/a/e/l/b/t4;

    .line 1
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->z()Lmz/h/a/e/l/b/j8;

    move-result-object v0

    iget-object v7, p0, Lmz/h/a/e/l/b/y7;->t:Lmz/h/a/e/j/l/b1;

    iget-object v3, p0, Lmz/h/a/e/l/b/y7;->u:Ljava/lang/String;

    iget-object v4, p0, Lmz/h/a/e/l/b/y7;->v:Ljava/lang/String;

    iget-boolean v6, p0, Lmz/h/a/e/l/b/y7;->w:Z

    .line 2
    invoke-virtual {v0}, Lmz/h/a/e/l/b/b3;->h()V

    .line 3
    invoke-virtual {v0}, Lmz/h/a/e/l/b/z3;->i()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lmz/h/a/e/l/b/j8;->u(Z)Lmz/h/a/e/l/b/z9;

    move-result-object v5

    new-instance v8, Lmz/h/a/e/l/b/k7;

    move-object v1, v8

    move-object v2, v0

    .line 5
    invoke-direct/range {v1 .. v7}, Lmz/h/a/e/l/b/k7;-><init>(Lmz/h/a/e/l/b/j8;Ljava/lang/String;Ljava/lang/String;Lmz/h/a/e/l/b/z9;ZLmz/h/a/e/j/l/b1;)V

    invoke-virtual {v0, v8}, Lmz/h/a/e/l/b/j8;->s(Ljava/lang/Runnable;)V

    return-void
.end method
