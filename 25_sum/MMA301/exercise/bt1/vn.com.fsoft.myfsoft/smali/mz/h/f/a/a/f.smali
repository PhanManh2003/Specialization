.class public final synthetic Lmz/h/f/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/p/s;


# static fields
.field public static final synthetic a:Lmz/h/f/a/a/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/f/a/a/f;

    invoke-direct {v0}, Lmz/h/f/a/a/f;-><init>()V

    sput-object v0, Lmz/h/f/a/a/f;->a:Lmz/h/f/a/a/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmz/h/d/p/o;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p1, Lmz/h/f/a/c/a;

    .line 2
    invoke-direct {p1}, Lmz/h/f/a/c/a;-><init>()V

    sget-object v0, Lmz/h/f/a/c/n;->t:Lmz/h/f/a/c/n;

    .line 3
    new-instance v1, Lmz/h/f/a/c/o;

    iget-object v2, p1, Lmz/h/f/a/c/a;->a:Ljava/lang/ref/ReferenceQueue;

    iget-object v3, p1, Lmz/h/f/a/c/a;->b:Ljava/util/Set;

    invoke-direct {v1, p1, v2, v3, v0}, Lmz/h/f/a/c/o;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Ljava/lang/Runnable;)V

    iget-object v0, p1, Lmz/h/f/a/c/a;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p1, Lmz/h/f/a/c/a;->a:Ljava/lang/ref/ReferenceQueue;

    iget-object v1, p1, Lmz/h/f/a/c/a;->b:Ljava/util/Set;

    new-instance v2, Lmz/h/f/a/c/m;

    .line 6
    invoke-direct {v2, v0, v1}, Lmz/h/f/a/c/m;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "MlKitCleaner"

    .line 7
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object p1
.end method
