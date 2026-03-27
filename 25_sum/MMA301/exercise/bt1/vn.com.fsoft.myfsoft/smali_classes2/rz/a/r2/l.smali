.class public final Lrz/a/r2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final synthetic b:Lrz/a/r2/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrz/a/r2/l;

    invoke-direct {v0}, Lrz/a/r2/l;-><init>()V

    sput-object v0, Lrz/a/r2/l;->b:Lrz/a/r2/l;

    const-string v0, "kotlinx.coroutines.channels.defaultBuffer"

    const/16 v1, 0x40

    const/4 v2, 0x1

    const v3, 0x7ffffffe

    .line 2
    invoke-static {v0, v1, v2, v3}, Lqz/y/q/b/u2/l/d2/a;->d1(Ljava/lang/String;III)I

    move-result v0

    sput v0, Lrz/a/r2/l;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
