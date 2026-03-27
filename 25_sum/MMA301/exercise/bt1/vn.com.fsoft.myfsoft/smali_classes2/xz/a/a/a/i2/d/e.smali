.class public final Lxz/a/a/a/i2/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/i2/d/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lxz/a/a/a/i2/d/e;->b:Ljava/lang/Integer;

    iput p3, p0, Lxz/a/a/a/i2/d/e;->c:I

    return-void
.end method
