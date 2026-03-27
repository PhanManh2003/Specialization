.class public final Lmz/h/a/b/w4/f2/x/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lmz/h/a/b/u4/j/b;

.field public final b:[J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J[J[Lmz/h/a/b/u4/j/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/w4/f2/x/g;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lmz/h/a/b/w4/f2/x/g;->d:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lmz/h/a/b/w4/f2/x/g;->b:[J

    .line 5
    iput-object p6, p0, Lmz/h/a/b/w4/f2/x/g;->a:[Lmz/h/a/b/u4/j/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmz/h/a/b/w4/f2/x/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/h/a/b/w4/f2/x/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
