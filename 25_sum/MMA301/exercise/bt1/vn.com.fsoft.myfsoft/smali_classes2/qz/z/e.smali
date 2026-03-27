.class public final Lqz/z/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/z/l;
.implements Lqz/z/d;


# static fields
.field public static final a:Lqz/z/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqz/z/e;

    invoke-direct {v0}, Lqz/z/e;-><init>()V

    sput-object v0, Lqz/z/e;->a:Lqz/z/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lqz/z/l;
    .locals 0

    .line 1
    sget-object p1, Lqz/z/e;->a:Lqz/z/e;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lqz/q/l;->t:Lqz/q/l;

    return-object v0
.end method
