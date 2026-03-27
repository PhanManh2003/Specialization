.class public Lmz/a/a/s0/l/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/a/a/s0/l/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmz/a/a/s0/k/b;

.field public final c:Lmz/a/a/s0/k/b;

.field public final d:Lmz/a/a/s0/k/l;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmz/a/a/s0/k/b;Lmz/a/a/s0/k/b;Lmz/a/a/s0/k/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/a/a/s0/l/n;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lmz/a/a/s0/l/n;->b:Lmz/a/a/s0/k/b;

    .line 4
    iput-object p3, p0, Lmz/a/a/s0/l/n;->c:Lmz/a/a/s0/k/b;

    .line 5
    iput-object p4, p0, Lmz/a/a/s0/l/n;->d:Lmz/a/a/s0/k/l;

    .line 6
    iput-boolean p5, p0, Lmz/a/a/s0/l/n;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lmz/a/a/c0;Lmz/a/a/s0/m/b;)Lmz/a/a/q0/b/e;
    .locals 1

    .line 1
    new-instance v0, Lmz/a/a/q0/b/r;

    invoke-direct {v0, p1, p2, p0}, Lmz/a/a/q0/b/r;-><init>(Lmz/a/a/c0;Lmz/a/a/s0/m/b;Lmz/a/a/s0/l/n;)V

    return-object v0
.end method
