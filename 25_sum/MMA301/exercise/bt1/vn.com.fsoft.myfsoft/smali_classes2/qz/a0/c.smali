.class public final Lqz/a0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/z/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqz/z/l<",
        "Lqz/x/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lqz/h<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILqz/u/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lqz/u/b/c<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/h<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/a0/c;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lqz/a0/c;->b:I

    iput p3, p0, Lqz/a0/c;->c:I

    iput-object p4, p0, Lqz/a0/c;->d:Lqz/u/b/c;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lqz/x/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqz/a0/b;

    invoke-direct {v0, p0}, Lqz/a0/b;-><init>(Lqz/a0/c;)V

    return-object v0
.end method
