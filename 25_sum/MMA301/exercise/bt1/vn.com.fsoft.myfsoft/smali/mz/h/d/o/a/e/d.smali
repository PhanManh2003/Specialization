.class public final Lmz/h/d/o/a/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lmz/h/d/q/f;

.field public final c:Lmz/h/a/e/l/a/b;

.field public final d:Lmz/h/d/o/a/e/c;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/a/b;Lmz/h/d/q/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmz/h/d/o/a/e/d;->b:Lmz/h/d/q/f;

    iput-object p1, p0, Lmz/h/d/o/a/e/d;->c:Lmz/h/a/e/l/a/b;

    new-instance p2, Lmz/h/d/o/a/e/c;

    .line 1
    invoke-direct {p2, p0}, Lmz/h/d/o/a/e/c;-><init>(Lmz/h/d/o/a/e/d;)V

    iput-object p2, p0, Lmz/h/d/o/a/e/d;->d:Lmz/h/d/o/a/e/c;

    .line 2
    invoke-virtual {p1, p2}, Lmz/h/a/e/l/a/b;->a(Lmz/h/a/e/l/a/a;)V

    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lmz/h/d/o/a/e/d;->a:Ljava/util/Set;

    return-void
.end method
