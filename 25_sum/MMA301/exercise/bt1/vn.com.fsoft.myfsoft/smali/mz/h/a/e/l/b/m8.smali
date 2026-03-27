.class public final synthetic Lmz/h/a/e/l/b/m8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final t:Lmz/h/a/e/l/b/p8;

.field public final u:Lmz/h/a/e/l/b/n3;

.field public final v:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/p8;Lmz/h/a/e/l/b/n3;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/l/b/m8;->t:Lmz/h/a/e/l/b/p8;

    iput-object p2, p0, Lmz/h/a/e/l/b/m8;->u:Lmz/h/a/e/l/b/n3;

    iput-object p3, p0, Lmz/h/a/e/l/b/m8;->v:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmz/h/a/e/l/b/m8;->t:Lmz/h/a/e/l/b/p8;

    iget-object v1, p0, Lmz/h/a/e/l/b/m8;->u:Lmz/h/a/e/l/b/n3;

    iget-object v2, p0, Lmz/h/a/e/l/b/m8;->v:Landroid/app/job/JobParameters;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v1, Lmz/h/a/e/l/b/n3;->n:Lmz/h/a/e/l/b/l3;

    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 3
    invoke-virtual {v1, v3}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lmz/h/a/e/l/b/p8;->a:Landroid/content/Context;

    .line 4
    check-cast v0, Lmz/h/a/e/l/b/o8;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lmz/h/a/e/l/b/o8;->c(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
