.class public final enum Lmz/h/c/b/q0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/h/c/b/q0;",
        ">;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmz/h/c/b/q0;

.field public static final enum INSTANCE:Lmz/h/c/b/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmz/h/c/b/q0;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmz/h/c/b/q0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmz/h/c/b/q0;->INSTANCE:Lmz/h/c/b/q0;

    const/4 v1, 0x1

    new-array v1, v1, [Lmz/h/c/b/q0;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lmz/h/c/b/q0;->$VALUES:[Lmz/h/c/b/q0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmz/h/c/b/q0;
    .locals 1

    .line 1
    const-class v0, Lmz/h/c/b/q0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmz/h/c/b/q0;

    return-object p0
.end method

.method public static values()[Lmz/h/c/b/q0;
    .locals 1

    .line 1
    sget-object v0, Lmz/h/c/b/q0;->$VALUES:[Lmz/h/c/b/q0;

    invoke-virtual {v0}, [Lmz/h/c/b/q0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/h/c/b/q0;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "no calls to next() since the last call to remove()"

    .line 1
    invoke-static {v0, v1}, Lmz/h/a/f/a;->m(ZLjava/lang/Object;)V

    return-void
.end method
