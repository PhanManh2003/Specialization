.class public final Lxz/a/a/a/g2/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v1, "key"

    const-string v3, "title"

    const-string v5, "content"

    move-object v0, p1

    move-object v2, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lmz/b/b/a/a;->R1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lxz/a/a/a/g2/a/h;->a:I

    iput-object p3, p0, Lxz/a/a/a/g2/a/h;->b:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/g2/a/h;->c:Ljava/lang/String;

    return-void
.end method
