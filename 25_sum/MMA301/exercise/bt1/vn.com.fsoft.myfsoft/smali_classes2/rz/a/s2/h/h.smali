.class public final Lrz/a/s2/h/h;
.super Lqz/s/q/a/c;
.source "SourceFile"


# annotations
.annotation runtime Lqz/s/q/a/e;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$invokeSuspend$$inlined$collect$1"
    f = "Merge.kt"
    l = {
        0x8a
    }
    m = "emit"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public x:I

.field public final synthetic y:Lrz/a/s2/h/j;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrz/a/s2/h/j;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lrz/a/s2/h/h;->y:Lrz/a/s2/h/j;

    invoke-direct {p0, p2}, Lqz/s/q/a/c;-><init>(Lqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrz/a/s2/h/h;->w:Ljava/lang/Object;

    iget p1, p0, Lrz/a/s2/h/h;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrz/a/s2/h/h;->x:I

    iget-object p1, p0, Lrz/a/s2/h/h;->y:Lrz/a/s2/h/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrz/a/s2/h/j;->a(Ljava/lang/Object;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
