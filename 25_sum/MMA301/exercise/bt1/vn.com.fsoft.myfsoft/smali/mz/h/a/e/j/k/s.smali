.class public final Lmz/h/a/e/j/k/s;
.super Lmz/h/a/e/j/k/w0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmz/h/a/e/p/i;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmz/h/a/e/p/i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmz/h/a/e/j/k/s;->a:Lmz/h/a/e/p/i;

    invoke-direct {p0}, Lmz/h/a/e/j/k/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final i0(Lmz/h/a/e/j/k/t0;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lmz/h/a/e/j/k/t0;->t:Lcom/google/android/gms/common/api/Status;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lmz/h/a/e/j/k/s;->a:Lmz/h/a/e/p/i;

    invoke-static {p1, v0, v1}, Lmz/h/a/b/z4/f0;->E0(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lmz/h/a/e/p/i;)V

    return-void
.end method
