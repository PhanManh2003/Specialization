.class public final Lrz/a/s2/d;
.super Lqz/s/q/a/c;
.source "SourceFile"


# annotations
.annotation runtime Lqz/s/q/a/e;
    c = "kotlinx.coroutines.flow.FlowKt__ChannelsKt"
    f = "Channels.kt"
    l = {
        0x2d,
        0x38
    }
    m = "emitAll"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public x:I

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqz/s/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lqz/s/q/a/c;-><init>(Lqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrz/a/s2/d;->w:Ljava/lang/Object;

    iget p1, p0, Lrz/a/s2/d;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrz/a/s2/d;->x:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lqz/y/q/b/u2/l/d2/a;->O(Lrz/a/s2/c;Lrz/a/r2/t;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
