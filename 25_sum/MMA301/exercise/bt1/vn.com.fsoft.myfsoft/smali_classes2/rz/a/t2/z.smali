.class public final Lrz/a/t2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public final c:Lqz/s/m;


# direct methods
.method public constructor <init>(Lqz/s/m;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz/a/t2/z;->c:Lqz/s/m;

    .line 2
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lrz/a/t2/z;->a:[Ljava/lang/Object;

    return-void
.end method
