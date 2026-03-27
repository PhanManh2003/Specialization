.class public final Lxz/a/a/a/g2/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZLjava/lang/Integer;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxz/a/a/a/g2/e/e;->a:I

    iput-object p2, p0, Lxz/a/a/a/g2/e/e;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lxz/a/a/a/g2/e/e;->c:Z

    iput-boolean p4, p0, Lxz/a/a/a/g2/e/e;->d:Z

    iput-object p5, p0, Lxz/a/a/a/g2/e/e;->e:Ljava/lang/Integer;

    return-void
.end method
