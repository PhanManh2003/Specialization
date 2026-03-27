.class public final Lmz/h/a/e/l/b/g8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/e/l/b/i8;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/i8;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/l/b/g8;->t:Lmz/h/a/e/l/b/i8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmz/h/a/e/l/b/g8;->t:Lmz/h/a/e/l/b/i8;

    iget-object v0, v0, Lmz/h/a/e/l/b/i8;->v:Lmz/h/a/e/l/b/j8;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 1
    iget-object v2, v2, Lmz/h/a/e/l/b/t4;->a:Landroid/content/Context;

    .line 2
    iget-object v3, p0, Lmz/h/a/e/l/b/g8;->t:Lmz/h/a/e/l/b/i8;

    iget-object v3, v3, Lmz/h/a/e/l/b/i8;->v:Lmz/h/a/e/l/b/j8;

    iget-object v3, v3, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 3
    iget-object v3, v3, Lmz/h/a/e/l/b/t4;->f:Lmz/h/a/e/l/b/ia;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 4
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1}, Lmz/h/a/e/l/b/j8;->p(Lmz/h/a/e/l/b/j8;Landroid/content/ComponentName;)V

    return-void
.end method
