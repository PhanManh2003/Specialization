.class public Lmz/h/a/a/g/y/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/a/g/y/e;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lmz/h/a/a/g/y/h/q;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lmz/h/a/a/g/v/h;

.field public final d:Lmz/h/a/a/g/y/i/r;

.field public final e:Lmz/h/a/a/g/z/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmz/h/a/a/g/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lmz/h/a/a/g/y/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lmz/h/a/a/g/v/h;Lmz/h/a/a/g/y/h/q;Lmz/h/a/a/g/y/i/r;Lmz/h/a/a/g/z/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/a/g/y/c;->b:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lmz/h/a/a/g/y/c;->c:Lmz/h/a/a/g/v/h;

    .line 4
    iput-object p3, p0, Lmz/h/a/a/g/y/c;->a:Lmz/h/a/a/g/y/h/q;

    .line 5
    iput-object p4, p0, Lmz/h/a/a/g/y/c;->d:Lmz/h/a/a/g/y/i/r;

    .line 6
    iput-object p5, p0, Lmz/h/a/a/g/y/c;->e:Lmz/h/a/a/g/z/b;

    return-void
.end method
