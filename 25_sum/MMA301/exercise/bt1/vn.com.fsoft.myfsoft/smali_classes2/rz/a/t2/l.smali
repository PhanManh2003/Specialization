.class public final Lrz/a/t2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqz/u/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JI)J
    .locals 2

    const-wide/32 v0, -0x40000000

    and-long/2addr p1, v0

    int-to-long v0, p3

    const/4 p3, 0x0

    shl-long/2addr v0, p3

    or-long/2addr p1, v0

    return-wide p1
.end method
