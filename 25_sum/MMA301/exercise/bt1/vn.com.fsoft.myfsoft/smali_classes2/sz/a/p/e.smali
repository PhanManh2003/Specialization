.class public final Lsz/a/p/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ltz/n;


# direct methods
.method public constructor <init>(ILtz/n;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsz/a/p/e;->a:I

    iput-object p2, p0, Lsz/a/p/e;->b:Ltz/n;

    return-void
.end method
