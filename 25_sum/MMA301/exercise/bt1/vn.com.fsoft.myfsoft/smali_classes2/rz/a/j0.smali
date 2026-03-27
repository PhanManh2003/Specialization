.class public final Lrz/a/j0;
.super Lqz/s/q/a/c;
.source "SourceFile"


# annotations
.annotation runtime Lqz/s/q/a/e;
    c = "kotlinx.coroutines.DeferredCoroutine"
    f = "Builders.common.kt"
    l = {
        0x63
    }
    m = "await$suspendImpl"
.end annotation


# instance fields
.field public synthetic w:Ljava/lang/Object;

.field public x:I

.field public final synthetic y:Lrz/a/k0;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrz/a/k0;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lrz/a/j0;->y:Lrz/a/k0;

    invoke-direct {p0, p2}, Lqz/s/q/a/c;-><init>(Lqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrz/a/j0;->w:Ljava/lang/Object;

    iget p1, p0, Lrz/a/j0;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrz/a/j0;->x:I

    iget-object p1, p0, Lrz/a/j0;->y:Lrz/a/k0;

    invoke-static {p1, p0}, Lrz/a/k0;->e0(Lrz/a/k0;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
