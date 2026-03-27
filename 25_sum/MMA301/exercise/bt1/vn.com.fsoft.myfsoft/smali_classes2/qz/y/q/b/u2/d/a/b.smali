.class public final Lqz/y/q/b/u2/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqz/y/q/b/u2/b/w1/c;

.field public final b:I


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/w1/c;I)V
    .locals 1

    const-string v0, "typeQualifier"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/b;->a:Lqz/y/q/b/u2/b/w1/c;

    iput p2, p0, Lqz/y/q/b/u2/d/a/b;->b:I

    return-void
.end method
